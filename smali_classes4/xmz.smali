.class public final Lxmz;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/view/View;

.field public f:Laotl;

.field public g:Laotl;

.field private final h:Laqlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaqlx;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03ff

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p3, p0, Lxmz;->h:Laqlx;

    const p1, 0x7f0b02a0

    .line 3
    invoke-virtual {p0, p1}, Lxmz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxmz;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02a1

    .line 4
    invoke-virtual {p0, v0}, Lxmz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxmz;->b:Landroid/view/View;

    const v1, 0x7f0b02a2

    .line 5
    invoke-virtual {p0, v1}, Lxmz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxmz;->c:Landroid/view/View;

    const v2, 0x7f0b115c

    .line 6
    invoke-virtual {p0, v2}, Lxmz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lxmz;->d:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0732

    .line 7
    invoke-virtual {p0, v2}, Lxmz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxmz;->e:Landroid/view/View;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p3, Laqlx;->c:Latqd;

    if-nez p2, :cond_0

    .line 12
    sget-object p2, Latqd;->a:Latqd;

    .line 13
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, v2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p3, Laqlx;->c:Latqd;

    if-nez p2, :cond_1

    sget-object p2, Latqd;->a:Latqd;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 14
    invoke-virtual {p2, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iput-object p2, p0, Lxmz;->f:Laotl;

    iget-object p2, p2, Laotl;->s:Laobg;

    if-nez p2, :cond_2

    .line 15
    sget-object p2, Laobg;->a:Laobg;

    :cond_2
    iget-object p2, p2, Laobg;->c:Laobf;

    if-nez p2, :cond_3

    .line 16
    sget-object p2, Laobf;->a:Laobf;

    :cond_3
    iget-object p2, p2, Laobf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p3, Laqlx;->d:Latqd;

    if-nez p2, :cond_5

    sget-object p2, Latqd;->a:Latqd;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 18
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p3, Laqlx;->d:Latqd;

    if-nez p2, :cond_6

    sget-object p2, Latqd;->a:Latqd;

    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 19
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iput-object p2, p0, Lxmz;->g:Laotl;

    iget-object p2, p2, Laotl;->s:Laobg;

    if-nez p2, :cond_7

    .line 20
    sget-object p2, Laobg;->a:Laobg;

    :cond_7
    iget-object p2, p2, Laobg;->c:Laobf;

    if-nez p2, :cond_8

    .line 21
    sget-object p2, Laobf;->a:Laobf;

    :cond_8
    iget-object p2, p2, Laobf;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
