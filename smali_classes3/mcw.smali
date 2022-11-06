.class public final synthetic Lmcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lmcx;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;


# direct methods
.method public synthetic constructor <init>(Lmcx;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcw;->a:Lmcx;

    iput-object p2, p0, Lmcw;->b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lmcw;->a:Lmcx;

    iget-object v0, p0, Lmcw;->b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lmcx;->h:Ldx;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lasia;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lasia;->a:Lasia;

    :cond_0
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lashx;->a:Lashx;

    :cond_1
    iget-object v3, p1, Lmcx;->d:Lzwy;

    iget-object p1, p1, Lmcx;->i:Lajhs;

    .line 5
    invoke-static {v2, v0, v3, p1, v1}, Lajkw;->c(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
