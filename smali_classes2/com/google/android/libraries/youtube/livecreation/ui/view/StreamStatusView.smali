.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Laboe;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/Chronometer;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Laboe;->a:Laboe;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Laboe;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0299

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 1
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    return-void
.end method

.method public final b(Laboe;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Laboe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Laboe;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v1, Laboe;->a:Laboe;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Laboe;

    invoke-virtual {v1}, Laboe;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    const p2, 0x7f13041c

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    const p2, 0x7f13041e

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->k:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b06e0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f94

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/Chronometer;

    const v0, 0x7f0b0fa5

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->j:Landroid/view/View;

    const v0, 0x7f0b0fa4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0fa2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b1003

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0fa3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->k:Landroid/view/View;

    const v0, 0x7f0b1004

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->l:Landroid/view/View;

    const v0, 0x7f0b0b7b

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fa1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Laboe;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Laboe;Ljava/lang/String;)V

    return-void
.end method
