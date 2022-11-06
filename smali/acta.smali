.class public final Lacta;
.super Lacsp;
.source "PG"


# instance fields
.field public a:Lacsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacsp;->mJ(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Ldt;->K:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Ldt;->K:Z

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldt;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldt;->A:Led;

    .line 2
    invoke-virtual {p1}, Led;->c()V

    :cond_0
    return-void
.end method

.method public final mK()V
    .locals 5

    .line 1
    invoke-super {p0}, Lacsp;->mK()V

    iget-object v0, p0, Lacta;->a:Lacsz;

    iget-object v1, v0, Lacsz;->d:Lacvh;

    .line 2
    invoke-virtual {v1}, Lacvh;->y()V

    iget-object v1, v0, Lacsz;->t:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lacsx;

    .line 3
    invoke-direct {v1, v0}, Lacsx;-><init>(Lacsz;)V

    iput-object v1, v0, Lacsz;->t:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, v0, Lacsz;->h:Landroid/content/Context;

    iget-object v2, v0, Lacsz;->t:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Lacsz;->d()V

    iget-object v1, v0, Lacsz;->b:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcf;

    iget-object v2, v0, Lacsz;->c:Lbbq;

    iget-object v3, v0, Lacsz;->w:Lkz;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lbcf;->q(Lbbq;Lkz;I)V

    .line 5
    invoke-virtual {v0}, Lacsz;->c()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object p3, p0, Lacta;->a:Lacsz;

    const v0, 0x7f0e032a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p3, Lacsz;->h:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p3, Lacsz;->v:Landroid/os/Handler;

    iget-object p2, p3, Lacsz;->e:Lacit;

    iput-object p2, p3, Lacsz;->g:Lacit;

    .line 4
    sget-object p2, Lapeb;->a:Lapeb;

    .line 5
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lanve;

    .line 7
    sget-object v1, Lasgx;->a:Lasgx;

    .line 6
    invoke-virtual {p2, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v0, p3, Lacsz;->g:Lacit;

    .line 8
    sget-object v1, Lacjh;->u:Lacjh;

    .line 9
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    move-object p2, p1

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p3, Lacsz;->i:Landroid/widget/ScrollView;

    const p2, 0x7f0b06c2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lacsz;->j:Landroid/widget/TextView;

    const p2, 0x7f0b017f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p3, Lacsz;->k:Landroid/widget/LinearLayout;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 13
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p3, Lacsz;->l:Ljava/util/List;

    new-instance p2, Lacst;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p3, v0}, Lacst;-><init>(Lacsz;I)V

    iput-object p2, p3, Lacsz;->m:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b09d7

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lacsz;->n:Landroid/view/View;

    const p2, 0x7f0b09d6

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lacsz;->o:Landroid/widget/TextView;

    const p2, 0x7f0b09d5

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lacsz;->p:Landroid/widget/TextView;

    iget-object p2, p3, Lacsz;->p:Landroid/widget/TextView;

    new-instance v0, Lacst;

    .line 18
    invoke-direct {v0, p3}, Lacst;-><init>(Lacsz;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b112f

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lacsz;->q:Landroid/view/View;

    iget-object p2, p3, Lacsz;->q:Landroid/view/View;

    new-instance v0, Lacst;

    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p3, v1}, Lacst;-><init>(Lacsz;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b04b1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lacsz;->r:Landroid/view/View;

    const p2, 0x7f0b04b2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lacsz;->s:Landroid/view/View;

    iget-object p2, p3, Lacsz;->s:Landroid/view/View;

    new-instance v0, Lacst;

    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p3, v1}, Lacst;-><init>(Lacsz;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b09e2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lacst;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lacst;-><init>(Lacsz;I)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lacsz;->g:Lacit;

    new-instance p3, Laciq;

    .line 26
    sget-object v0, Laciu;->fi:Laciu;

    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    return-object p1
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Lacsp;->ms()V

    iget-object v0, p0, Lacta;->a:Lacsz;

    iget-object v1, v0, Lacsz;->h:Landroid/content/Context;

    iget-object v2, v0, Lacsz;->t:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lacsz;->b:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcf;

    iget-object v2, v0, Lacsz;->w:Lkz;

    invoke-virtual {v1, v2}, Lbcf;->r(Lkz;)V

    iget-object v0, v0, Lacsz;->d:Lacvh;

    .line 4
    invoke-virtual {v0}, Lacvh;->z()V

    return-void
.end method
