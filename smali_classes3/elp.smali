.class public final synthetic Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelq;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;


# direct methods
.method public synthetic constructor <init>(Lelq;Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelp;->a:Lelq;

    iput-object p2, p0, Lelp;->b:Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lelp;->a:Lelq;

    iget-object v1, p0, Lelp;->b:Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    iget-object v2, v0, Lelq;->a:Lajow;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Lajow;->a()V

    iget-object v1, v2, Lajow;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajov;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lajov;->a:Lajou;

    .line 3
    invoke-virtual {v3}, Lajou;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    iget-object v3, v1, Lajov;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqkd;

    iget-object v5, v1, Lajov;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lacit;

    iget-object v1, v1, Lajov;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajop;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    iget-boolean v7, v2, Lajow;->b:Z

    const/4 v8, 0x1

    .line 1
    invoke-virtual/range {v2 .. v9}, Lajow;->e(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v1, v2, Lajow;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
