.class public final synthetic Lmcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmct;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;


# direct methods
.method public synthetic constructor <init>(Lmct;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcs;->a:Lmct;

    iput-object p2, p0, Lmcs;->b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmcs;->a:Lmct;

    iget-object v1, p0, Lmcs;->b:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v2, v0, Lmct;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lmct;->g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z

    :cond_0
    return-void
.end method
