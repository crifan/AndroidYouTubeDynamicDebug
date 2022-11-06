.class public final synthetic Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmct;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lmct;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcr;->a:Lmct;

    iput-object p2, p0, Lmcr;->b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iput-object p3, p0, Lmcr;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmcr;->a:Lmct;

    iget-object v0, p0, Lmcr;->b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v1, p0, Lmcr;->c:Ljava/util/Map;

    iget-object p1, p1, Lmct;->d:Lzwy;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
