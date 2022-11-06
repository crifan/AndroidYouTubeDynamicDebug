.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Laiwv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLaiwv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b027c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfep;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b027f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfep;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b027e

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfep;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iput-object p3, p0, Lfep;->d:Laiwv;

    return-void
.end method


# virtual methods
.method public final a(Laprj;)V
    .locals 3

    iget-object v0, p0, Lfep;->d:Laiwv;

    iget-object v1, p0, Lfep;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Laprj;->e:Laukh;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lfep;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Laprj;->c:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfep;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p1, Laprj;->d:Laqed;

    if-nez p1, :cond_2

    sget-object p1, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
