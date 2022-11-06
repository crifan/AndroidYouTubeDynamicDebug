.class public final synthetic Llhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Llhg;


# direct methods
.method public synthetic constructor <init>(Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhb;->a:Llhg;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Llhb;->a:Llhg;

    if-eqz p2, :cond_1

    iget-object p2, p1, Llhg;->h:Llgz;

    if-eqz p2, :cond_0

    iget-object p2, p1, Llhg;->a:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lytn;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Llhg;->h:Llgz;

    iget-object p2, p2, Llgz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;->c:Z

    :cond_0
    iget-boolean p2, p1, Llhg;->i:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Llhg;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Llhg;->d:Landroid/widget/TextView;

    iget-object v0, p1, Llhg;->e:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Llhg;->i:Z

    :cond_1
    return-void
.end method
