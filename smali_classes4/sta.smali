.class public final Lsta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsta;->a:Ljava/util/List;

    return-void
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lsta;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcxc;

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v2}, Lcxc;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lsta;->b()V

    return-void
.end method
