.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lzwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeu;->a:Landroid/content/Context;

    iput-object p3, p0, Lfeu;->g:Lzwy;

    const p1, 0x7f0b0b96

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfeu;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0f4b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfeu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b05a1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfeu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b0109

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfeu;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b08a2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfeu;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method


# virtual methods
.method public final a(Laprj;)V
    .locals 4

    iget v0, p1, Laprj;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeu;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfeu;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfeu;->b:Landroid/widget/ProgressBar;

    iget v2, p1, Laprj;->g:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lfeu;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lfeu;->a:Landroid/content/Context;

    const v3, 0x7f0407d3

    .line 3
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lfeu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Laprj;->h:Laqed;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    .line 8
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfeu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Laprj;->i:Laqed;

    if-nez v1, :cond_2

    sget-object v1, Laqed;->a:Laqed;

    .line 10
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfeu;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Laprj;->k:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfeu;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p1, Laprj;->j:Laqed;

    if-nez p1, :cond_4

    sget-object p1, Laqed;->a:Laqed;

    :cond_4
    new-instance v1, Lajex;

    iget-object v2, p0, Lfeu;->g:Lzwy;

    .line 14
    invoke-direct {v1, v2}, Lajex;-><init>(Lzwy;)V

    .line 15
    invoke-static {p1, v1}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfeu;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    return-void
.end method
