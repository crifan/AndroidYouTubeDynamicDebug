.class final Lxnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lxns;


# direct methods
.method public constructor <init>(Lxns;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lxnr;->c:Lxns;

    iput-object p2, p0, Lxnr;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lxnr;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxnr;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-object v0, v0, Lxns;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxnr;->c:Lxns;

    iget-object v1, v1, Lxns;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-boolean v0, v0, Lxns;->c:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxnr;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lxnr;->c:Lxns;

    iget-object v1, v1, Lxns;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lky;->y(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lhp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhp;->d()V

    iget-object v1, p0, Lxnr;->c:Lxns;

    iget-object v1, v1, Lxns;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lxnr;->b:Landroid/net/Uri;

    iget-object v1, p0, Lxnr;->c:Lxns;

    iget-object v1, v1, Lxns;->a:Landroid/widget/ImageView;

    const v2, 0x7f0b01d1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-object v0, v0, Lxns;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lxnr;->b:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-object v0, v0, Lxns;->b:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-object v0, v0, Lxns;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-object v0, v0, Lxns;->b:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-object v0, v0, Lxns;->b:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_2
    iget-object v0, p0, Lxnr;->c:Lxns;

    iget-object v1, v0, Lxns;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lxns;->b:Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lxnr;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    return-void
.end method
