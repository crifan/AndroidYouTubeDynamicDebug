.class final Lmdk;
.super Lmdj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;)V
    .locals 1

    const v0, 0x7f0e04b8

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lmdj;-><init>(Landroid/content/Context;Laiwv;Lajhs;I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    invoke-virtual {p0, p1, p2}, Lmdj;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V

    return-void
.end method

.method protected final f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmdj;->f(Lajbn;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V

    const/4 p2, -0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lmdk;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmdk;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method
