.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0285

    .line 1
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0084

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    const p1, 0x7f0b0083

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    const p1, 0x7f0b05c7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0f19

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0b9f

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b09bf

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->h:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->f:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown currentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->g()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->e:Landroid/widget/Button;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d:Landroid/widget/Button;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->h:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;->a:I

    return-object v1
.end method
