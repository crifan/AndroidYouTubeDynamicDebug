.class public final synthetic Ljyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljrt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyo;->a:Ljrt;

    return-void
.end method

.method public synthetic constructor <init>(Ljrt;I)V
    .locals 0

    iput p2, p0, Ljyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyo;->a:Ljrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljyo;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ljyo;->a:Ljrt;

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljrt;->d(Z)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ljyo;->a:Ljrt;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljrt;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ljyo;->a:Ljrt;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljrt;->nw(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ljyo;->a:Ljrt;

    .line 3
    check-cast p1, Landroid/graphics/Rect;

    iget-boolean v1, v0, Ljrt;->e:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Ljrt;->l:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 4
    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Ljrt;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Ljrt;->m:Lyop;

    iget-object v0, v0, Ljrt;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, p1, v2}, Lyop;->a(ZZ)V

    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Ljyo;->a:Ljrt;

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v4, v0, Ljrt;->n:Lyop;

    iget-object v4, v4, Lyop;->b:Landroid/view/View;

    .line 7
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v4, v0, Ljrt;->n:Lyop;

    iget-object v4, v4, Lyop;->b:Landroid/view/View;

    .line 8
    new-instance v5, Ljrr;

    invoke-direct {v5, v0}, Ljrr;-><init>(Ljrt;)V

    .line 9
    invoke-static {v4, v5}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-nez p1, :cond_5

    sget-object p1, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p1, Latej;->p:Latqd;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Latqd;->a:Latqd;

    .line 11
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Lanve;

    .line 12
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lappc;

    iget v4, p1, Lappc;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    iget-object p1, p1, Lappc;->d:Latqd;

    if-nez p1, :cond_7

    sget-object p1, Latqd;->a:Latqd;

    .line 13
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 14
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    .line 15
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object p1, Lalvk;->a:Lalvk;

    .line 9
    :goto_0
    iget-object v1, v0, Ljrt;->n:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 16
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    array-length v4, v1

    const/4 v5, 0x0

    if-le v4, v3, :cond_9

    aget-object v1, v1, v2

    goto :goto_1

    :cond_9
    move-object v1, v5

    :goto_1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p1, v0, Ljrt;->n:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget-object v2, v0, Ljrt;->n:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040165

    .line 22
    invoke-static {v3, v4}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ljrt;->n:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 24
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljrq;

    invoke-direct {v2, v0, p1}, Ljrq;-><init>(Ljrt;Lalwo;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ljrt;->a:Lacit;

    new-instance v1, Laciq;

    .line 26
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object p1, p1, Laotl;->t:Lantz;

    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 27
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method
