.class final Lubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:Lube;


# direct methods
.method public constructor <init>(Lube;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    iput-object p1, p0, Lubd;->c:Lube;

    iput-object p2, p0, Lubd;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lubd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lubd;->c:Lube;

    iget-object v0, p0, Lubd;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {}, Lvaa;->c()V

    iget-object v1, p1, Lube;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean p1, p1, Lube;->d:Z

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p0, Lubd;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lubd;->c:Lube;

    .line 5
    invoke-virtual {p1}, Lube;->b()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
