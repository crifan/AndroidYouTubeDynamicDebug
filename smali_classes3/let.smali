.class public final synthetic Llet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llev;

.field public final synthetic b:Lleu;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;


# direct methods
.method public synthetic constructor <init>(Llev;Lleu;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llet;->a:Llev;

    iput-object p2, p0, Llet;->b:Lleu;

    iput-object p3, p0, Llet;->c:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Llet;->a:Llev;

    iget-object v0, p0, Llet;->b:Lleu;

    iget-object v1, p0, Llet;->c:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v2, p1, Llev;->d:Lasmo;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p1, Llev;->e:Llew;

    iget-object v3, v3, Llew;->d:Lacis;

    .line 1
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    new-instance v4, Laciq;

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lantz;

    .line 2
    invoke-direct {v4, v5}, Laciq;-><init>(Lantz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-interface {v3, v5, v4, v6}, Lacit;->G(ILacjx;Larna;)V

    .line 4
    :cond_0
    iget-object v3, v0, Lleu;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {v0, v1}, Llev;->w(Lleu;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget-object v1, p1, Llev;->e:Llew;

    iget-object v1, v1, Llew;->h:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lleu;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Llev;->e:Llew;

    iget-object v1, v1, Llew;->h:Ljava/util/List;

    .line 7
    iget-object v2, v0, Lleu;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, Llev;->e:Llew;

    iget-object v1, v1, Llew;->f:Ljava/util/Map;

    .line 8
    iget-object v2, v0, Lleu;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Llev;->e:Llew;

    iget-object p1, p1, Llew;->f:Ljava/util/Map;

    .line 9
    iget-object v0, v0, Lleu;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {v0, v2}, Llev;->x(Lleu;Lasmo;)V

    iget-object v2, p1, Llev;->e:Llew;

    iget-object v2, v2, Llew;->h:Ljava/util/List;

    .line 11
    iget-object v3, v0, Lleu;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latog;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Llev;->e:Llew;

    iget-object p1, p1, Llew;->f:Ljava/util/Map;

    .line 12
    iget-object v0, v0, Lleu;->t:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latog;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lantz;

    .line 14
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
