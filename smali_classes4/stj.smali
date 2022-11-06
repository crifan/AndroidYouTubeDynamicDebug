.class final Lstj;
.super Lcok;
.source "PG"


# instance fields
.field private final c:Lcyd;

.field private final d:Lswl;

.field private final e:Lsvc;

.field private final f:Lsvi;

.field private g:Z

.field private final h:Lajmk;

.field private final i:Lanki;

.field private final j:Lanki;

.field private final k:Lanki;


# direct methods
.method public constructor <init>(Lcyd;Landroid/widget/ImageView;Lanki;Lajmk;Lanki;Lanki;Lswl;Lsvc;Lsvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcok;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lstj;->g:Z

    iput-object p1, p0, Lstj;->c:Lcyd;

    iput-object p3, p0, Lstj;->i:Lanki;

    iput-object p4, p0, Lstj;->h:Lajmk;

    iput-object p5, p0, Lstj;->j:Lanki;

    iput-object p6, p0, Lstj;->k:Lanki;

    iput-object p7, p0, Lstj;->d:Lswl;

    iput-object p8, p0, Lstj;->e:Lsvc;

    iput-object p9, p0, Lstj;->f:Lsvi;

    return-void
.end method

.method private final p()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lstj;->g:Z

    iget-object v1, p0, Lstj;->h:Lajmk;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcor;->a:Landroid/view/View;

    iget-object v3, p0, Lstj;->i:Lanki;

    iget-object v4, p0, Lstj;->c:Lcyd;

    .line 1
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v5

    invoke-static {}, Laiwx;->a()Laiwx;

    move-result-object v6

    iput-object v6, v5, Laiwq;->d:Laiwx;

    .line 2
    invoke-virtual {v5}, Laiwq;->a()Laiwr;

    move-result-object v5

    .line 3
    sget-object v6, Laukg;->a:Laukg;

    .line 4
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 3
    iget v7, v4, Lcyd;->a:I

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v8, Laukg;

    iget v9, v8, Laukg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laukg;->b:I

    iput v7, v8, Laukg;->d:I

    .line 3
    iget v7, v4, Lcyd;->b:I

    .line 6
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v8, Laukg;

    iget v9, v8, Laukg;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Laukg;->b:I

    iput v7, v8, Laukg;->e:I

    .line 8
    iget v7, v4, Lcyd;->a:I

    iget v4, v4, Lcyd;->b:I

    .line 9
    invoke-static {v3, v7, v4}, Ltqc;->D(Lanki;II)Lawpp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lanki;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lanki;->m()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Laukg;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Laukg;->b:I

    or-int/2addr v0, v7

    iput v0, v4, Laukg;->b:I

    iput-object v3, v4, Laukg;->c:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Laukh;->a:Laukh;

    .line 16
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 15
    invoke-virtual {v0, v6}, Lanva;->cp(Lanuy;)V

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laukh;

    iget-object v1, v1, Lajmk;->a:Laiwy;

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, v2, v5, v0}, Laiwy;->d(Landroid/widget/ImageView;Laiwr;Laukh;)V

    :cond_1
    return-void
.end method

.method private static q(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method

.method private final r(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v0

    invoke-virtual {p2}, Lanki;->Y()I

    move-result v1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1}, Ltap;->h(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lstj;->f:Lsvi;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3, v0, p1, v1}, Lsvi;->a(Lanki;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_2

    new-instance v0, Lsja;

    iget-object v2, p0, Lstj;->e:Lsvc;

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lsja;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsvc;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 7
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v1

    invoke-virtual {v1}, Lanki;->T()I

    move-result v1

    const v2, 0x93711f9

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p2}, Lanki;->aB()Lanki;

    move-result-object v1

    invoke-virtual {v1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lawpe;->aG(Ljava/nio/ByteBuffer;)Lawpe;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lawpe;->aF()F

    move-result v1

    iget-object v2, p0, Lstj;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 15
    :cond_4
    :goto_0
    instance-of v0, p1, Lsja;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcor;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Lanki;->Y()I

    move-result v1

    invoke-static {v1}, Ltap;->h(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    :cond_5
    invoke-virtual {p2}, Lanki;->ad()Z

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 19
    invoke-static {p1, p2}, Ltap;->k(Landroid/graphics/drawable/Drawable;Lanki;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lstj;->h:Lajmk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcor;->a:Landroid/view/View;

    iget-object v0, v0, Lajmk;->a:Laiwy;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Laiwy;->c(Landroid/widget/ImageView;Laiwr;Laukh;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lstj;->j:Lanki;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, v0}, Lstj;->r(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcok;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcov;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lstj;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lstj;->p()V

    :cond_0
    iget-object v0, p0, Lstj;->h:Lajmk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcor;->a:Landroid/view/View;

    iget-object v0, v0, Lajmk;->a:Laiwy;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Laiwy;->e(Landroid/widget/ImageView;Laiwr;Laukh;)V

    :cond_1
    iget-object v0, p0, Lstj;->i:Lanki;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lstj;->r(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcok;->b(Ljava/lang/Object;Lcov;)V

    iget-object p2, p0, Lstj;->d:Lswl;

    if-eqz p2, :cond_3

    .line 6
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 8
    invoke-virtual {p2, p1}, Lswl;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iget-object p1, p0, Lstj;->d:Lswl;

    .line 9
    invoke-virtual {p1}, Lswl;->c()V

    :cond_3
    return-void
.end method

.method public final d(Lcon;)V
    .locals 2

    iget-object v0, p0, Lstj;->c:Lcyd;

    .line 1
    iget v1, v0, Lcyd;->a:I

    iget v0, v0, Lcyd;->b:I

    invoke-interface {p1, v1, v0}, Lcon;->g(II)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lstj;->g:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lstj;->p()V

    :cond_0
    iget-object v0, p0, Lstj;->h:Lajmk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcor;->a:Landroid/view/View;

    iget-object v0, v0, Lajmk;->a:Laiwy;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Laiwy;->b(Landroid/widget/ImageView;Laiwr;Laukh;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lstj;->k:Lanki;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, v0}, Lstj;->r(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lstj;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcok;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lstj;->p()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstj;->j:Lanki;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lstj;->r(Landroid/graphics/drawable/Drawable;Lanki;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lstj;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcok;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcor;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
