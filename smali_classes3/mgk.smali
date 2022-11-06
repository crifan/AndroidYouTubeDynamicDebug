.class public final Lmgk;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0607

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgk;->b:Landroid/view/View;

    const v0, 0x7f0b10cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lmgk;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0fc9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lmgk;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0fca

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lmgk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0805

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lmgk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0251

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lmgk;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0250

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmgk;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lmgk;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgk;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laukp;

    iget-object p1, p0, Lmgk;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laukp;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmgk;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laukp;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmgk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laukp;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmgk;->b:Landroid/view/View;

    iget-object v0, p2, Laukp;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmgk;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laukp;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmgk;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laukp;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmgk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laukp;->l:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Laukp;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmgk;->b:Landroid/view/View;

    new-instance v0, Lmgj;

    .line 10
    invoke-direct {v0, p0, p2}, Lmgj;-><init>(Lmgk;Laukp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmgk;->b:Landroid/view/View;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lmgk;->b:Landroid/view/View;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laukp;

    iget-object p1, p1, Laukp;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
