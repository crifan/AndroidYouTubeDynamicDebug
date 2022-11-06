.class public final Lacsl;
.super Lacsm;
.source "PG"


# instance fields
.field public a:Lacsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lacsl;->a:Lacsk;

    const v0, 0x7f0e031f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lanve;

    .line 4
    sget-object v2, Lasgx;->a:Lasgx;

    .line 5
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p3, Lacsk;->b:Lacit;

    .line 7
    sget-object v2, Lacjh;->w:Lacjh;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lacsd;

    .line 8
    invoke-direct {v0, p3}, Lacsd;-><init>(Lacsk;)V

    new-instance v1, Lacsj;

    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, Lacsk;->b:Lacit;

    invoke-direct {v1, v2, v0, v3}, Lacsj;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lacit;)V

    iput-object v1, p3, Lacsk;->d:Lacsj;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p1, p3, Lacsk;->d:Lacsj;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-object p2
.end method
