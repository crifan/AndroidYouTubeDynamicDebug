.class public final synthetic Lxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lxlm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkt;->a:Lxlm;

    return-void
.end method

.method public synthetic constructor <init>(Lxlm;I)V
    .locals 0

    iput p2, p0, Lxkt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkt;->a:Lxlm;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, Lxkt;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxkt;->a:Lxlm;

    invoke-virtual {v0}, Lxlm;->aQ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxlm;->aR:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lxlm;->bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lxlm;->aR:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lxlm;->aR:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lxlm;->aR:Landroid/widget/TextView;

    .line 15
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lxkt;->a:Lxlm;

    iget-object v1, v0, Lxlm;->be:Lxnh;

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lxlm;->bf:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxlm;->ao:Lxni;

    iget-object v2, v0, Lxlm;->az:Laoqj;

    iget-object v2, v2, Laoqj;->G:Latqd;

    if-nez v2, :cond_4

    .line 2
    sget-object v2, Latqd;->a:Latqd;

    .line 3
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImageCarouselEditorRendererOuterClass;->imageCarouselEditorRenderer:Lanve;

    .line 4
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laqly;

    iget-object v2, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    new-instance v9, Lxnh;

    iget-object v3, v1, Lxni;->a:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxni;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxni;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxgz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v2

    const v2, 0x3f266666    # 0.65f

    mul-float v1, v1, v2

    float-to-int v8, v1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lxnh;-><init>(Lxib;Lzwy;Lxgz;Laqly;I)V

    iput-object v9, v0, Lxlm;->be:Lxnh;

    iget-object v1, v0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lxlm;->be:Lxnh;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v1, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lxlm;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method
