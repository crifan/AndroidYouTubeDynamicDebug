.class final Lube;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/Object;

.field public final c:Lufn;

.field public d:Z

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lufn;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lube;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lube;->c:Lufn;

    iput-object p1, p0, Lube;->b:Ljava/lang/Object;

    iput-object p4, p0, Lube;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lube;->c:Lufn;

    iget-object v0, v0, Lufn;->c:Lambi;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lufm;

    .line 3
    sget-object v4, Lufm;->a:Lufm;

    invoke-virtual {v3}, Lufm;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lubf;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    .line 9
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 10
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v9, -0x1000000

    .line 11
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    .line 12
    invoke-virtual {v7, v9, v9, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v4, v5

    .line 14
    invoke-virtual {v7, p1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lube;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lube;->d:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lubf;->a(Landroid/widget/ImageView;Lube;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lvaa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lube;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Lube;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lube;->d:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lubd;

    invoke-direct {v1, p0, p1, p2}, Lubd;-><init>(Lube;Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-static {v0}, Llo;->ak(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Luaz;

    .line 5
    invoke-direct {p1, v1, v0}, Luaz;-><init>(Landroid/view/View$OnAttachStateChangeListener;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
