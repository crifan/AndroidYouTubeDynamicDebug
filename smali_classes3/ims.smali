.class public final Lims;
.super Lahjh;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lims;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04cb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0907

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lims;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0ba6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lims;->e:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lims;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Lims;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lims;->e:Landroid/widget/ProgressBar;

    iget v0, p0, Lims;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lims;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lims;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lims;->b:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    iget v0, p0, Lims;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lims;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kU()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lims;->a:I

    .line 1
    invoke-super {p0}, Lahjh;->kU()V

    return-void
.end method

.method public final mR()Z
    .locals 1

    iget v0, p0, Lims;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
