.class final Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ldhm;

.field final synthetic b:Lcom/facebook/litho/widget/LithoScrollView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/LithoScrollView;Ldhm;)V
    .locals 0

    iput-object p1, p0, Ldep;->b:Lcom/facebook/litho/widget/LithoScrollView;

    iput-object p2, p0, Ldep;->a:Ldhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Ldep;->b:Lcom/facebook/litho/widget/LithoScrollView;

    iget-object v1, p0, Ldep;->a:Ldhm;

    .line 1
    iget v1, v1, Ldhm;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollY(I)V

    iget-object v0, p0, Ldep;->b:Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
