.class public final synthetic Lhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lhwx;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lhwx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhww;->a:Lhwx;

    iput-object p2, p0, Lhww;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lhww;->a:Lhwx;

    iget-object v1, p0, Lhww;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v0, Lhwx;->f:Lhwr;

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v3}, Lhwr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lhwx;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lhwx;->j:I

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lhwx;->k:I

    iget-object v2, v0, Lhwx;->f:Lhwr;

    .line 6
    invoke-virtual {v2, v1}, Lhwr;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lhwx;->g:Lateu;

    iget-object v1, v1, Lateu;->b:Lanvs;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latet;

    .line 8
    invoke-static {v2}, Lhwx;->c(Latet;)Lambi;

    move-result-object v3

    invoke-virtual {v3}, Lambi;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Latet;->f:Lantz;

    .line 9
    invoke-virtual {v0, v3}, Lhwx;->e(Lantz;)V

    iget-object v3, v2, Latet;->b:Lanvs;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavbk;

    iget-object v5, v0, Lhwx;->f:Lhwr;

    .line 11
    invoke-virtual {v5}, Lhwr;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lhwx;->f:Lhwr;

    .line 12
    invoke-virtual {v6}, Lhwr;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lhwx;->c:Landroid/content/Context;

    const/high16 v8, 0x3f100000    # 0.5625f

    iget-object v4, v4, Lavbk;->b:Lanvn;

    .line 13
    invoke-static {v7, v5, v6, v8, v4}, Lhir;->h(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;

    move-result-object v4

    .line 14
    invoke-static {v2}, Lhwx;->c(Latet;)Lambi;

    move-result-object v5

    new-instance v6, Lhwu;

    .line 15
    invoke-direct {v6, v0, v2, v5}, Lhwu;-><init>(Lhwx;Latet;Lambi;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lhwx;->e:Lzun;

    .line 16
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lhwx;->e:Lzun;

    .line 17
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v5

    iget-object v5, v5, Laqkx;->s:Lavaw;

    if-nez v5, :cond_2

    .line 18
    sget-object v5, Lavaw;->a:Lavaw;

    :cond_2
    iget-boolean v5, v5, Lavaw;->e:Z

    if-eqz v5, :cond_3

    const/high16 v5, 0x50ff0000

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v5, v2, Latet;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lhwx;->f:Lhwr;

    .line 21
    invoke-virtual {v5, v4}, Lhwr;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
