.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->b:Lcom/facebook/litho/ComponentTree;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 1
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcwb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcxc;)V
    .locals 4

    iget-object v0, p0, Lcwb;->b:Lcom/facebook/litho/ComponentTree;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcwa;

    iget-object v2, p0, Lcwb;->b:Lcom/facebook/litho/ComponentTree;

    .line 4
    invoke-direct {v1, v2, v0}, Lcwa;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Lbkr;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v2, Lcvz;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, v0, v1, v3}, Lcvz;-><init>(Landroidx/viewpager/widget/ViewPager;Lcwa;I)V

    invoke-static {v0, v2}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcwb;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method
