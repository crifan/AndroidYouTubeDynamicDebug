.class public final Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lzwy;

.field private final d:Lajhs;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajhs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->b:Landroid/content/Context;

    iput-object p2, p0, Legi;->c:Lzwy;

    iput-object p3, p0, Legi;->d:Lajhs;

    new-instance p2, Landroid/widget/LinearLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Legi;->a:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070214

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-direct {p3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Legi;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070213

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v0, Laiqn;->a:Laiqn;

    invoke-virtual {v0, p1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 14
    invoke-virtual {p3, v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    new-instance v0, Landroid/widget/ImageView;

    .line 16
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legi;->f:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070211

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070210

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070212

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v4, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v4, v3, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legi;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b(Laoyw;)V
    .locals 4

    iget-object v0, p0, Legi;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Laoyw;->d:Laqed;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    :cond_0
    iget-object v2, p0, Legi;->c:Lzwy;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Legi;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Legi;->d:Lajhs;

    iget-object p1, p1, Laoyw;->c:Laqlm;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_1
    iget p1, p1, Laqlm;->c:I

    .line 6
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laqll;->a:Laqll;

    .line 7
    :cond_2
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Legi;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Legi;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laoyw;

    invoke-virtual {p0, p2}, Legi;->b(Laoyw;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
