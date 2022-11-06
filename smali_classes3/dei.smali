.class final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ldej;

.field final synthetic b:Ldek;

.field final synthetic c:Lcom/facebook/yoga/YogaDirection;


# direct methods
.method public constructor <init>(Ldej;Ldek;Lcom/facebook/yoga/YogaDirection;)V
    .locals 0

    iput-object p1, p0, Ldei;->a:Ldej;

    iput-object p2, p0, Ldei;->b:Ldek;

    iput-object p3, p0, Ldei;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Ldei;->a:Ldej;

    .line 1
    invoke-virtual {v0}, Ldej;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ldei;->b:Ldek;

    .line 2
    iget v0, v0, Ldek;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldei;->c:Lcom/facebook/yoga/YogaDirection;

    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldei;->a:Ldej;

    const/16 v1, 0x42

    .line 4
    invoke-virtual {v0, v1}, Ldej;->fullScroll(I)Z

    :cond_0
    iget-object v0, p0, Ldei;->b:Ldek;

    iget-object v1, p0, Ldei;->a:Ldej;

    .line 5
    invoke-virtual {v1}, Ldej;->getScrollX()I

    move-result v1

    iput v1, v0, Ldek;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldei;->a:Ldej;

    .line 6
    invoke-virtual {v1, v0}, Ldej;->setScrollX(I)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
