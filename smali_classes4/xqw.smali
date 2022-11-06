.class public final Lxqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Lxqj;

.field private final c:Lxpo;

.field private final d:Lxpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxqj;Lxpo;Landroid/view/ViewGroup;Lxpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxqw;->b:Lxqj;

    iput-object p3, p0, Lxqw;->c:Lxpo;

    iput-object p5, p0, Lxqw;->d:Lxpm;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e061e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxqw;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxqw;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lauoe;

    iget-object v0, p0, Lxqw;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, Lauoe;->b:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqw;->b:Lxqj;

    iget-object v3, p0, Lxqw;->a:Landroid/view/ViewGroup;

    new-instance v4, Lxqi;

    iget-object v5, v2, Lxqj;->a:Laypi;

    .line 5
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxqj;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajlh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v2, v3}, Lxqi;-><init>(Landroid/content/Context;Lajlh;Landroid/view/ViewGroup;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Lanve;

    .line 6
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauod;

    .line 7
    invoke-virtual {v4, p1, v1}, Lxqi;->b(Lajbn;Lauod;)V

    iget-object v1, p0, Lxqw;->a:Landroid/view/ViewGroup;

    iget-object v2, v4, Lxqi;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lauoe;->c:Latqd;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Latqd;->a:Latqd;

    .line 10
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxqw;->c:Lxpo;

    iget-object v0, p0, Lxqw;->d:Lxpm;

    iget-object v1, p0, Lxqw;->a:Landroid/view/ViewGroup;

    new-instance v2, Lxpn;

    iget-object p1, p1, Lxpo;->a:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v0, v1}, Lxpn;-><init>(Landroid/content/Context;Lxpm;Landroid/view/ViewGroup;)V

    iget-object p1, p2, Lauoe;->c:Latqd;

    if-nez p1, :cond_3

    sget-object p1, Latqd;->a:Latqd;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Lanve;

    .line 12
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauoc;

    .line 13
    invoke-virtual {v2, p1}, Lxpn;->f(Lauoc;)V

    iget-object p1, p0, Lxqw;->a:Landroid/view/ViewGroup;

    iget-object p2, v2, Lxpn;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lxqw;->a:Landroid/view/ViewGroup;

    new-instance p2, Lxqv;

    .line 15
    invoke-direct {p2, p0}, Lxqv;-><init>(Lxqw;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
