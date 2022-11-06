.class public final Liad;
.super Lajcf;
.source "PG"


# instance fields
.field public a:Lhzv;

.field private final b:Laiwv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p2, p0, Liad;->b:Laiwv;

    const p2, 0x7f0e063c

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liad;->c:Landroid/view/View;

    const p2, 0x7f0b030a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liad;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b02e6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Liad;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b02e5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Liad;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liad;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lauyg;

    iget-object v0, p0, Liad;->b:Laiwv;

    iget-object v1, p0, Liad;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lauyg;->e:Laukh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laukh;->a:Laukh;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Liad;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lauyg;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liad;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lauyg;->f:Laqed;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    const-string v1, "listener"

    .line 7
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzv;

    iput-object v1, p0, Liad;->a:Lhzv;

    const-string v1, "color"

    .line 8
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Liad;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object v2, p0, Liad;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Liad;->a:Lhzv;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "position"

    .line 11
    invoke-virtual {p1, v2, v1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Liad;->c:Landroid/view/View;

    new-instance v2, Liac;

    .line 12
    invoke-direct {v2, p0, v0, p2, p1}, Liac;-><init>(Liad;Lacit;Lauyg;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Liad;->c:Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauyg;

    iget-object p1, p1, Lauyg;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
