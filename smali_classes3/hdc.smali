.class public final Lhdc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final f:Lalwo;

.field public final g:Lalwo;

.field public h:Lalwo;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalwo;Lalwo;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00af

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b02a9

    .line 3
    invoke-virtual {p0, p1}, Lhdc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhdc;->i:Landroid/view/View;

    const v0, 0x7f0b02a6

    .line 4
    invoke-virtual {p0, v0}, Lhdc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdc;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02a7

    .line 5
    invoke-virtual {p0, v0}, Lhdc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdc;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b02a5

    .line 6
    invoke-virtual {p0, v0}, Lhdc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhdc;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02a8

    .line 7
    invoke-virtual {p0, v0}, Lhdc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhdc;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b02a4

    .line 8
    invoke-virtual {p0, v0}, Lhdc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lhdc;->f:Lalwo;

    iput-object p3, p0, Lhdc;->g:Lalwo;

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrz;

    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lysa;

    invoke-virtual {v0, p3}, Lyrz;->a(Lysa;)V

    .line 10
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrz;

    invoke-virtual {p2, p1}, Lyrz;->c(Landroid/view/View;)V

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lhdc;->h:Lalwo;

    return-void
.end method


# virtual methods
.method final a(Lalwo;)V
    .locals 2

    iget-object v0, p0, Lhdc;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhdc;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdc;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhdc;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhdc;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
