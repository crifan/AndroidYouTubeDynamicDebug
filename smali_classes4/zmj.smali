.class Lzmj;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:I

.field public d:Lzmg;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzmj;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lzmj;->b(Landroid/content/Context;)V

    const v0, 0x7f0b1071

    .line 3
    invoke-virtual {p0, v0}, Lzmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzmj;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b1073

    .line 4
    invoke-virtual {p0, v0}, Lzmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzmj;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b1074

    .line 5
    invoke-virtual {p0, v0}, Lzmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzmj;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0545

    .line 6
    invoke-virtual {p0, v0}, Lzmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f06010f

    .line 7
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzmj;->h:I

    const v0, 0x7f060110

    .line 8
    invoke-static {p1, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzmj;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lzmj;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lzmj;->i:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lzmj;->a:Landroid/widget/ImageView;

    iget v1, p0, Lzmj;->h:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lzmj;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0338

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method final c(J)V
    .locals 7

    sget-wide v0, Lzmj;->e:J

    const-string v2, ""

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    iget-object v4, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    cmp-long v5, p1, v0

    if-ltz v5, :cond_0

    long-to-int v2, p1

    int-to-long v5, v2

    .line 1
    div-long/2addr v5, v0

    invoke-static {v5, v6}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {p0}, Lzmj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lvid;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lzmj;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lzmj;->i:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_2

    iget-object v0, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, "0:00"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    invoke-virtual {p0}, Lzmj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lvid;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lzmj;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p1, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzmj;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzmj;->f:Landroid/widget/ImageView;

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final d(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lzmj;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-boolean p2, p0, Lzmj;->i:Z

    if-nez p2, :cond_0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lzmj;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lzmj;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzmj;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    const v1, 0x3fe38e39

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    invoke-virtual {p0, p2, v0}, Lzmj;->setMeasuredDimension(II)V

    return-void
.end method
