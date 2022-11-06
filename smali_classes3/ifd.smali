.class final Lifd;
.super Lajfx;
.source "PG"


# instance fields
.field final synthetic a:Llqv;

.field final synthetic b:Lift;


# direct methods
.method public constructor <init>(Lift;Llqv;)V
    .locals 0

    iput-object p1, p0, Lifd;->b:Lift;

    iput-object p2, p0, Lifd;->a:Llqv;

    invoke-direct {p0}, Lajfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lifd;->a:Llqv;

    iget-object v1, v0, Lajfu;->k:Lajah;

    iget-object v0, v0, Lajfu;->e:Lajbe;

    iget-object v2, p0, Lifd;->b:Lift;

    iget-object v2, v2, Lift;->cl:Lzuj;

    .line 1
    invoke-static {v1, v0, v2}, Lewr;->d(Lajah;Lajah;Lzuj;)V

    iget-object v0, p0, Lifd;->a:Llqv;

    .line 2
    invoke-virtual {v0}, Llqv;->n()Z

    move-result v0

    iget-object v1, p0, Lifd;->b:Lift;

    iget-boolean v2, v1, Lift;->az:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lift;->az:Z

    .line 3
    invoke-virtual {v1}, Lift;->bi()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifd;->b:Lift;

    iget-object v0, v0, Lift;->aP:Landroid/os/Handler;

    new-instance v1, Lifc;

    .line 1
    invoke-direct {v1, p0}, Lifc;-><init>(Lifd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Laacd;Z)V
    .locals 2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lifd;->a:Llqv;

    iget-object v0, p0, Lifd;->b:Lift;

    .line 1
    invoke-virtual {v0}, Lift;->q()Llqv;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lifd;->b:Lift;

    iget-object v0, p2, Lift;->cb:Lieg;

    .line 2
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lieg;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lifd;->b:Lift;

    .line 4
    invoke-virtual {p2}, Lift;->bp()V

    :cond_0
    iget-object p2, p0, Lifd;->b:Lift;

    iget-object v0, p2, Lift;->cb:Lieg;

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lieg;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lifd;->b:Lift;

    .line 7
    invoke-virtual {p2}, Lift;->bs()V

    :cond_1
    iget-object p2, p0, Lifd;->b:Lift;

    iget-object p2, p2, Lift;->cd:Llpv;

    if-eqz p2, :cond_3

    iget-object p1, p1, Laacd;->a:Lattj;

    iget-object v0, p2, Llpv;->c:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p2, Llpv;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p2, Llpv;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p2, Llpv;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_3

    iget-object v1, p2, Llpv;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v0}, Llpv;->c(Ljava/util/List;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lifd;->a:Llqv;

    iget-object p2, p1, Lajfu;->k:Lajah;

    iget-object p1, p1, Lajfu;->e:Lajbe;

    iget-object v0, p0, Lifd;->b:Lift;

    iget-object v0, v0, Lift;->cl:Lzuj;

    .line 14
    invoke-static {p2, p1, v0}, Lewr;->d(Lajah;Lajah;Lzuj;)V

    iget-object p1, p0, Lifd;->a:Llqv;

    .line 15
    invoke-virtual {p1}, Llqv;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lifd;->b:Lift;

    iget-boolean p2, p1, Lift;->az:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p1, Lift;->az:Z

    .line 16
    invoke-virtual {p1}, Lift;->bi()V

    :cond_4
    return-void
.end method
