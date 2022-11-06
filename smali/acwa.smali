.class abstract Lacwa;
.super Lazx;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/widget/ListView;

.field protected e:Landroid/widget/ProgressBar;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;

.field protected i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected j:Landroid/os/Handler;

.field protected k:Ljava/lang/Runnable;

.field protected l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxBaseMediaRouteChooserDialog"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacwa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lacwa;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lazx;-><init>(Landroid/content/Context;[B)V

    iput-object p1, p0, Lacwa;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lazx;->dismiss()V

    iget-object v0, p0, Lacwa;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lacwa;->j:Landroid/os/Handler;

    iget-object v1, p0, Lacwa;->k:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract j(Lrnp;)V
.end method

.method protected k()V
    .locals 4

    iget-object v0, p0, Lacwa;->b:Landroid/widget/TextView;

    const v1, 0x7f1304b5

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lacwa;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lacwa;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lacwa;->g:Landroid/widget/TextView;

    const v1, 0x7f130508

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lacwa;->j:Landroid/os/Handler;

    iget-object v1, p0, Lacwa;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lacwa;->l:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040394

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lacwa;->l:Landroid/content/Context;

    xor-int/lit8 v4, v0, 0x1

    .line 4
    invoke-static {v1, v4}, Laetj;->g(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "useTvCode"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Lacvx;

    .line 6
    invoke-direct {v4, p0, v1}, Lacvx;-><init>(Lacwa;Landroid/content/Intent;)V

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v3, v0, :cond_1

    const v0, 0x7f080829

    goto :goto_1

    :cond_1
    const v0, 0x7f080827

    .line 7
    :goto_1
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected abstract m()V
.end method

.method protected abstract n()Z
.end method

.method protected abstract o()Z
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lazx;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0958

    .line 2
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lacwa;->d:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    const p1, 0x7f0e0324

    .line 3
    invoke-virtual {p0, p1}, Lpb;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lacwa;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacwa;->j:Landroid/os/Handler;

    const p1, 0x7f0b0815

    .line 5
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lacwa;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lacwa;->d:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lacwa;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lacwa;->d:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b04e3

    .line 8
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lacwa;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0b96

    .line 9
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lacwa;->e:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0dfa

    .line 10
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lacwa;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0f10

    .line 11
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacwa;->f:Landroid/view/View;

    const p1, 0x1020004

    .line 12
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacwa;->h:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lacwa;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lacwa;->h:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, Lacvz;

    .line 15
    invoke-direct {p1, p0}, Lacvz;-><init>(Lacwa;)V

    iput-object p1, p0, Lacwa;->k:Ljava/lang/Runnable;

    const p1, 0x7f0b07c9

    .line 16
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lacwa;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Lacvw;

    .line 17
    invoke-direct {v0, p0}, Lacvw;-><init>(Lacwa;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lacwa;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040394

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lacwa;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v2, p1, :cond_1

    const p1, 0x7f080709

    goto :goto_1

    :cond_1
    const p1, 0x7f080708

    .line 21
    :goto_1
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    invoke-virtual {p0}, Lacwa;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b0806

    .line 23
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, p1}, Lacwa;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iget-object p1, p0, Lacwa;->l:Landroid/content/Context;

    const v0, 0x7f0e0325

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lacwa;->c:Landroid/widget/ListView;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p1}, Lacwa;->l(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lacwa;->m()V

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lacwa;->h:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lacwa;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lacwa;->k()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lacwa;->b:Landroid/widget/TextView;

    const v2, 0x7f1304b2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lacwa;->h:Landroid/view/View;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lazx;->show()V

    invoke-virtual {p0}, Lacwa;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b02ba

    .line 2
    invoke-virtual {p0, v0}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b068a

    .line 3
    invoke-virtual {p0, v1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0b0e47

    .line 4
    invoke-virtual {p0, v2}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lacvw;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v3, p0, v4}, Lacvw;-><init>(Lacwa;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lacvy;

    .line 6
    invoke-direct {v3, v0, v1, v2}, Lacvy;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lacwa;->j(Lrnp;)V

    :cond_1
    :goto_0
    return-void
.end method
