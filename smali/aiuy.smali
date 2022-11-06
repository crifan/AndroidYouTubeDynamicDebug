.class public final Laiuy;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lsvi;

.field public c:Lsvc;

.field public d:Lanki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laiuy;->d:Lanki;

    iput-object p1, p0, Laiuy;->b:Lsvi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiuy;->a:Z

    return-void
.end method

.method private final d(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lanki;->ad()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 3
    invoke-virtual {p2}, Lanki;->aa()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2, v1}, Lanki;->ab(I)Lawpp;

    move-result-object v0

    invoke-virtual {v0}, Lawpp;->aH()Lanki;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lanki;->ab(I)Lawpp;

    move-result-object p2

    invoke-virtual {p2}, Lawpp;->aH()Lanki;

    move-result-object p2

    invoke-virtual {p2}, Lanki;->r()J

    move-result-wide v2

    long-to-int p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-boolean p2, p0, Laiuy;->a:Z

    if-eqz p2, :cond_2

    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Laiuy;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-object p2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Laiuy;->b:Lsvi;

    iput-object v0, p0, Laiuy;->d:Lanki;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiuy;->a:Z

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lanki;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lanki;->Y()I

    move-result v1

    invoke-static {v1}, Laneo;->u(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Laiuy;->b:Lsvi;

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3, v2, p1, v1}, Lsvi;->a(Lanki;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lsja;

    iget-object v2, p0, Laiuy;->c:Lsvc;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lsja;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;)V

    .line 6
    :cond_3
    invoke-direct {p0, v0, p2}, Laiuy;->d(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lanki;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laiuy;->b(Landroid/graphics/Bitmap;Lanki;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 6
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v1

    invoke-virtual {v1}, Lanki;->T()I

    move-result v1

    const v2, 0x93711f9

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v1

    invoke-virtual {v1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lawpe;->aG(Ljava/nio/ByteBuffer;)Lawpe;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lawpe;->aF()F

    move-result v1

    .line 11
    invoke-virtual {p0}, Laiuy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lanki;->Y()I

    move-result v0

    invoke-static {v0}, Laneo;->u(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiuy;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    invoke-direct {p0, p1, p2}, Laiuy;->d(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Laiuy;->d:Lanki;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 0
    iget-object p1, p0, Laiuy;->c:Lsvc;

    const/16 v0, 0x1c

    const-string v1, "YouTubeImageView.setImage() was not called"

    .line 1
    invoke-virtual {p1, v0, v1}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1, v0}, Laiuy;->b(Landroid/graphics/Bitmap;Lanki;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Laiuy;->d:Lanki;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 0
    iget-object p1, p0, Laiuy;->c:Lsvc;

    const/16 v0, 0x1c

    const-string v1, "YouTubeImageView.setImage() was not called"

    .line 1
    invoke-virtual {p1, v0, v1}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1, v0}, Laiuy;->c(Landroid/graphics/drawable/Drawable;Lanki;)V

    return-void
.end method
