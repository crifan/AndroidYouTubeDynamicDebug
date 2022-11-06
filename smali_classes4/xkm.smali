.class final Lxkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkm;->a:Landroid/view/View;

    const v0, 0x7f0b0030

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxkm;->b:Landroid/view/View;

    const v0, 0x7f0b0032

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lxkm;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0031

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxkm;->d:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p1, 0x7f1403eb

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, 0x7f04081a

    .line 5
    invoke-static {p2, p1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
