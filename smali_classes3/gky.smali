.class final Lgky;
.super Lyx;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Lgkq;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgky;->t:Landroid/widget/ImageView;

    new-instance v1, Lgkq;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgkq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgky;->u:Lgkq;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lgkq;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lgkq;->a:Landroid/graphics/Paint;

    :cond_0
    iget-object v3, v1, Lgkq;->a:Landroid/graphics/Paint;

    const v4, 0x7f040816

    .line 6
    invoke-static {v2, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v1, Lgkq;->b:I

    const/16 v3, 0xc

    .line 9
    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v1, Lgkq;->c:I

    const/16 v3, 0x14

    .line 10
    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v1, Lgkq;->d:I

    const/16 v3, 0x20

    .line 11
    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v1, Lgkq;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0407d9

    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lgkq;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 14
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v1, v2}, Lgkq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
