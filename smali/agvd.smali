.class public final Lagvd;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field private final a:Lagyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagyg;IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lagvd;->a:Lagyg;

    .line 2
    invoke-virtual {p0, p4}, Lagvd;->setIndeterminate(Z)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lagvd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0}, Lagvd;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08061d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagvd;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lagvd;->a:Lagyg;

    .line 1
    invoke-virtual {p1}, Lagyg;->t()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lagvd;->a:Lagyg;

    .line 3
    invoke-virtual {p1}, Lagyg;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
