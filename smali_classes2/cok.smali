.class public abstract Lcok;
.super Lcor;
.source "PG"

# interfaces
.implements Lcou;


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcor;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcok;->i(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcok;->c:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcok;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcor;->b:Lcoq;

    .line 1
    invoke-virtual {v0}, Lcoq;->c()V

    iget-object v0, p0, Lcok;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcok;->p(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcok;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcov;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p0}, Lcov;->a(Lcou;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcok;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcok;->p(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcok;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcok;->p(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcok;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract i(Ljava/lang/Object;)V
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcok;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcok;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcok;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
