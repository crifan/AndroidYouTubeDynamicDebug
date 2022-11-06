.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e046f

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0c45

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0c48

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0c39

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0cfa

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->d:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
